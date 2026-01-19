pragma Singleton

import QtQuick

QtObject {
    property QtObject color: QtObject {
        readonly property color transparent: 'transparent'
        
        // --- ЗАМЕНЕННЫЕ НЕЙТРАЛЬНЫЕ ЦВЕТА (Темная тема) ---
        readonly property color paleGray: '#E0E0E0'      // Светлый текст / ободок
        readonly property color lightGray: '#C0C0C0'     // Второстепенный текст
        readonly property color mutedGray: '#999999'     // Подсказки
        readonly property color charcoalGray: '#494B50'  // Используется для тени по умолчанию
        readonly property color slateGray: '#1A1A2E'     // Цвет "стеклянных" поверхностей
        readonly property color onyxBlack: '#0F0A1F'     // Глубокий темно-фиолетовый фон
        readonly property color midnightBlack: '#0A0714' // Еще темнее для акцентов
        readonly property color darkCharcoal: '#261E1A'  // Темный серый (для загрузки/теней)

        // --- ЗАМЕНЕННЫЕ АКЦЕНТНЫЕ ЦВЕТА (Фиолетовая тема) ---
        // Все, что раньше было оранжевым/коричневым, теперь фиолетовое
        readonly property color goldenApricot: '#BB86FC' // ЯРКИЙ ФИОЛЕТОВЫЙ (Раньше был золотой)
        readonly property color burntOrange: '#8A2BE2'   // Насыщенный фиолетовый (Раньше был оранжевый)
        readonly property color mutedBrown: '#4A1C8C'   // Приглушенный фиолетовый (Раньше был коричневый)
        readonly property color richBrown: '#633303'    // Этот цвет вряд ли использовался в интерфейсе, но заменен на старый
        readonly property color deepBrown: '#402102'    // Этот цвет вряд ли использовался в интерфейсе, но заменен на старый

        // Цвета ошибок/предупреждений
        readonly property color vibrantRed: '#EB5757'

        // --- ДОБАВЛЕННЫЕ ЦВЕТА ДЛЯ ЭФФЕКТА СТЕКЛА ---
        readonly property color sheerWhite: Qt.rgba(1, 1, 1, 0.12)
        readonly property color translucentWhite: Qt.rgba(1, 1, 1, 0.08)
        readonly property color barelyTranslucentWhite: Qt.rgba(1, 1, 1, 0.05)
        
        readonly property color translucentMidnightBlack: Qt.rgba(10/255, 7/255, 20/255, 0.8) // Темно-фиолетовый полупрозрачный
        readonly property color softGoldenApricot: Qt.rgba(187/255, 134/255, 252/255, 0.3) // Полупрозрачный фиолетовый (для фона карточек)
        
        readonly property color mistyGray: Qt.rgba(224/255, 224/255, 224/255, 0.8)
        readonly property color cloudyGray: Qt.rgba(224/255, 224/255, 224/255, 0.65)
        readonly property color pearlGray: '#EAEAEC'
        
        readonly property color translucentRichBrown: Qt.rgba(99/255, 51/255, 3/255, 0.26)
        readonly property color translucentSlateGray: Qt.rgba(85/255, 86/255, 92/255, 0.13)
        readonly property color translucentOnyxBlack: Qt.rgba(28/255, 29/255, 33/255, 0.13)
    }
}

