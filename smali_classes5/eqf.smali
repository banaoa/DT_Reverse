.class public final Leqf;
.super Ljava/lang/Object;
.source "PluginRegistry.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/lightapp/runtime/Plugin;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/lightapp/runtime/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqf;->a:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqf;->b:Ljava/util/Map;

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Leqf;->c:Lorg/json/JSONObject;

    .line 1125
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Accelerometer;

    const-string/jumbo v1, "device.accelerometer"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1126
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Base;

    const-string/jumbo v1, "device.base"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1127
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Launcher;

    const-string/jumbo v1, "device.launcher"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1128
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Connection;

    const-string/jumbo v1, "device.connection"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1129
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    const-string/jumbo v1, "device.geolocation"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1130
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Network;

    const-string/jumbo v1, "device.network"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1131
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Notification;

    const-string/jumbo v1, "device.notification"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1132
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Audio;

    const-string/jumbo v1, "device.audio"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1133
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Nfc;

    const-string/jumbo v1, "device.nfc"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1134
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Screenshot;

    const-string/jumbo v1, "device.screenshot"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1135
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/device/Screen;

    const-string/jumbo v1, "device.screen"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1138
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/ui/Input;

    const-string/jumbo v1, "ui.input"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1139
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/ui/PullToRefresh;

    const-string/jumbo v1, "ui.pullToRefresh"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1140
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/ui/Nav;

    const-string/jumbo v1, "ui.nav"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1141
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer;

    const-string/jumbo v1, "ui.drawer"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1142
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/ui/Tab;

    const-string/jumbo v1, "ui.tab"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1143
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/ui/AppLink;

    const-string/jumbo v1, "ui.appLink"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1146
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/util/LocalStorage;

    const-string/jumbo v1, "util.localStorage"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1147
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    const-string/jumbo v1, "util.domainStorage"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1150
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/RuntimePermission;

    const-string/jumbo v1, "runtime.permission"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1153
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/AuthorizeCookie;

    const-string/jumbo v1, "runtime.authorizeCookie"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.Chat"

    const-string/jumbo v1, "biz.chat"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.Contact"

    const-string/jumbo v1, "biz.contact"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.CustomContact"

    const-string/jumbo v1, "biz.customContact"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.Ding"

    const-string/jumbo v1, "biz.ding"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.Navigation"

    const-string/jumbo v1, "biz.navigation"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.Telephone"

    const-string/jumbo v1, "biz.telephone"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.User"

    const-string/jumbo v1, "biz.user"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.Util"

    const-string/jumbo v1, "biz.util"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.Map"

    const-string/jumbo v1, "biz.map"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string/jumbo v0, "com.alibaba.lightapp.runtime.plugin.biz.CSpace"

    const-string/jumbo v1, "biz.cspace"

    invoke-direct {p0, v0, v1}, Leqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/ClipboardData;

    const-string/jumbo v1, "biz.clipboardData"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1168
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Intent;

    const-string/jumbo v1, "biz.intent"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1169
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Alipay;

    const-string/jumbo v1, "biz.alipay"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1170
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;

    const-string/jumbo v1, "biz.redenvelop"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1171
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/MicroApp;

    const-string/jumbo v1, "biz.microApp"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1173
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Notify;

    const-string/jumbo v1, "biz.notify"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1174
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Verify;

    const-string/jumbo v1, "biz.verify"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1175
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Auth;

    const-string/jumbo v1, "biz.auth"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1176
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;

    const-string/jumbo v1, "biz.calendar"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1177
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Alpha;

    const-string/jumbo v1, "internal.alpha"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1178
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    const-string/jumbo v1, "biz.faceBox"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1179
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Live;

    const-string/jumbo v1, "biz.live"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1181
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/util/Hpm;

    const-string/jumbo v1, "util.hpm"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1185
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut;

    const-string/jumbo v1, "internal.shortcut"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1186
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Lwp;

    const-string/jumbo v1, "internal.lwp"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1187
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/MicroApp;

    const-string/jumbo v1, "internal.microapp"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1188
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/UserApi;

    const-string/jumbo v1, "internal.user"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1189
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Request;

    const-string/jumbo v1, "internal.request"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1190
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/PhoneContact;

    const-string/jumbo v1, "internal.phoneContact"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1191
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    const-string/jumbo v1, "internal.util"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1192
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/LogApi;

    const-string/jumbo v1, "internal.log"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1193
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Hpm;

    const-string/jumbo v1, "internal.hpm"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1194
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/PageLink;

    const-string/jumbo v1, "internal.pageLink"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1195
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Notify;

    const-string/jumbo v1, "internal.notify"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1196
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Performance;

    const-string/jumbo v1, "internal.performance"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1197
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Contact;

    const-string/jumbo v1, "internal.contact"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1198
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/CreateOrg;

    const-string/jumbo v1, "internal.createOrg"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1199
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Host;

    const-string/jumbo v1, "internal.host"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1200
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Schema;

    const-string/jumbo v1, "internal.schema"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1201
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Beacon;

    const-string/jumbo v1, "internal.beacon"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1202
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Attend;

    const-string/jumbo v1, "internal.attend"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1203
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Certify;

    const-string/jumbo v1, "internal.certify"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1204
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Channel;

    const-string/jumbo v1, "internal.channel"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1205
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;

    const-string/jumbo v1, "runtime.monitor"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1206
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Data;

    const-string/jumbo v1, "biz.data"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1207
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat;

    const-string/jumbo v1, "internal.chat"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1208
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Health;

    const-string/jumbo v1, "internal.health"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1209
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/ATMBle;

    const-string/jumbo v1, "internal.ATMBle"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1210
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard;

    const-string/jumbo v1, "internal.dingCard"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1211
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/FaceRecognition;

    const-string/jumbo v1, "internal.facialRecognition"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1212
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Search;

    const-string/jumbo v1, "internal.search"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1215
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    const-string/jumbo v1, "channel.permission"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1216
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/channel/Open;

    const-string/jumbo v1, "channel.open"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1219
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/biz/OA;

    const-string/jumbo v1, "biz.oa"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1222
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/service/Request;

    const-string/jumbo v1, "service.request"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1225
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/net/VPN;

    const-string/jumbo v1, "net.vpn"

    invoke-virtual {p0, v0, v1}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 236
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 237
    .local v0, "clazz":Ljava/lang/Class;
    invoke-virtual {p0, v0, p2}, Leqf;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v0    # "clazz":Ljava/lang/Class;
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v1

    .line 240
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/Plugin;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 96
    iget-object v0, p0, Leqf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/Plugin;

    return-object v0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 101
    iget-object v6, p0, Leqf;->c:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 102
    iget-object v6, p0, Leqf;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 104
    .local v5, "name":Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Leqf;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 105
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Plugin;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .local v2, "methods":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 108
    .local v4, "mtds":[Ljava/lang/reflect/Method;
    array-length v8, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    aget-object v3, v4, v6

    .line 109
    .local v3, "mtd":Ljava/lang/reflect/Method;
    const-class v9, Lcom/alibaba/lightapp/runtime/PluginAction;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 110
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 113
    .end local v3    # "mtd":Ljava/lang/reflect/Method;
    :cond_1
    iget-object v6, p0, Leqf;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Plugin;>;"
    .end local v2    # "methods":Lorg/json/JSONArray;
    .end local v4    # "mtds":[Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 119
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v5    # "name":Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Leqf;->c:Lorg/json/JSONObject;

    return-object v6
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/lightapp/runtime/Plugin;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Plugin;>;"
    iget-object v0, p0, Leqf;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void
.end method
