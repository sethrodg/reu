.class public final Lpww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "apps.addons.cml.action.AddonsActionHandler"

    aput-object v4, v1, v3

    const/16 v3, 0x55

    const-string v4, "\u0a45\u6a61\u7661\u2f63\u6f6d\u2f67\u6f6f\u676c\u652f\u6170\u7073\u2f61\u6464\u6f6e\u732f\u636d\u6c2f\u7465\u6d70\u6c61\u7465\u732f\u6163\u7469\u6f6e\u5f68\u616e\u646c\u6572\u5f72\u6573\u6f6c\u7665\u722e\u636d\u6c32\u0a18\u0120\udcd5\u8f82\u0528\u0a48\u0d00"

    const-string v5, " \u0002\u0002\u0091\u0010\u0000\u0008\u0010\u0000\u0080\u0001\u0000\u0007"

    invoke-direct {v0, v3, v4, v5, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lpww;->b:Lagta;

    .line 2
    sget-object v0, Lpww;->b:Lagta;

    sget-object v1, Lpwt;->a:Lpwt;

    const-string v3, "java/com/google/apps/addons/cml/templates/action_handler_resolver.cml"

    const-string v4, "getActionHandler"

    const v5, 0x5043eadc

    invoke-static {v3, v4, v0, v1, v5}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    .line 3
    sput-object v0, Lpww;->a:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
