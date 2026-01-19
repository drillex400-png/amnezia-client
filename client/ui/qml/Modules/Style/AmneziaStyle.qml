pragma Singleton

import QtQuick

QtObject {
    // В других файлах вызывается как AmneziaStyle.color.onyxBlack
    property QtObject color: QtObject {
        readonly property color transparent: 'transparent'
        
        // --- Основная Фиолетовая Палитра ---
        readonly property color paleGray: '#E0E0E0'      // Светлый текст / ободок
        readonly property color lightGray: '#C0C0C0'     // Второстепенный текст
        readonly property color mutedGray: '#999999'     // Подсказки
        readonly property color charcoalGray: '#494B50'  // Используется для тени по умолчанию
        readonly property color slateGray: '#1A1A2E'     // Цвет "стеклянных" поверхностей
        readonly property color onyxBlack: '#0F0A1F'     // Глубокий темно-фиолетовый фон
        readonly property color midnightBlack: '#0A0714' // Еще темнее для акцентов
        
        // Акцентные цвета (Фиолетовый)
        readonly property color vibrantPurple: '#BB86FC' // ЯРКИЙ ФИОЛЕТОВЫЙ для кнопок/иконок
        readonly property color deepPurple: '#8A2BE2'    // Насыщенный фиолетовый
        
        // Цвета ошибок/предупреждений
        readonly property color vibrantRed: '#EB5757'
        
        // --- Цвета для эффекта Матового Стекла (Glassmorphism) ---
        // Эти цвета будут использоваться для фона карточек
        readonly property color glassSurface: Qt.rgba(0.2, 0.2, 0.3, 0.35) // 35% прозрачности фиолетового
        readonly property color glassBorder: Qt.rgba(1, 1, 1, 0.15)        // Тонкая белая граница
        readonly property color glassShadow: Qt.rgba(0, 0, 0, 0.4)         // Тень

        // Устаревшие цвета из старого дизайна, которые мы больше не используем, но оставим для совместимости:
        readonly property color goldenApricot: '#FBB26A' 
        readonly property color burntOrange: '#A85809'
        readonly property color mutedBrown: '#84603D'
        readonly property color richBrown: '#633303'
        readonly property color deepBrown: '#402102'
        readonly property color darkCharcoal: '#261E1A'
        // ... (оставьте все остальные старые RGBA цвета, которые были в вашем исходном файле, если они где-то еще используются) ...
    }
}
