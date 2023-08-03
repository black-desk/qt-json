#pragma once

#include <QMetaType>      // for qRegisterMetaType
#include <QObject>        // for Q_GADGET, Q_PROPERTY
#include <QSharedPointer> // for QSharedPointer
#include <QString>        // for QString

#include "qserializer/Core.h" // for QSERIALIZER_DECLARE

namespace qserializer::tests::types
{

class Base {
        Q_GADGET;
        Q_PROPERTY(QString base MEMBER m_base);

    public:
        QString m_base;
};
QSERIALIZER_DECLARE(Base);

}