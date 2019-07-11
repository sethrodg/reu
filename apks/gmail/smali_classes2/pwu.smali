.class public final Lpwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "template/jslayout/cml/library/ripple/ripple.cml"

    aput-object v4, v1, v3

    const/16 v4, 0x5b

    const-string v5, "\u0a34\u6a61\u7661\u2f63\u6f6d\u2f67\u6f6f\u676c\u652f\u6170\u7073\u2f61\u6464\u6f6e\u732f\u636d\u6c2f\u7465\u6d70\u6c61\u7465\u732f\u6163\u7469\u6f6e\u2e63\u6d6c\u1221\u1804\u3a03\u000c\u0140\u014d\u9679\u6428\u5003\u5829\u659c\u0326\u8e65\u5cb8\u71d4\u6514\uf6d4\u1348\u3100"

    const-string v6, "\u06266\u6016\u0001\u0001a\u0006\u0017\u0000\u0626 \u0002\u0005\u0081\u0626\u0010\u0000\u00086\u6016\u0001\u0001a\u0006\u0010\u0000)\u0002\t\u7bb4\u5859\u0007\u0001\u0001\u0010\u0002\u0000\u0010\u0003\u000b\u0000\u0000\u0010\u0018\'\u0011\u0003\u0008\u0006\u0002#\u0005\'"

    invoke-direct {v0, v4, v5, v6, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lpwu;->b:Lagta;

    .line 2
    sget-object v0, Lpwu;->b:Lagta;

    sget-object v1, Lpwr;->a:Lpwr;

    const-string v4, "java/com/google/apps/addons/cml/templates/action.cml"

    const-string v5, "action"

    const v6, 0x28647996

    invoke-static {v4, v5, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    .line 3
    sput-object v0, Lpwu;->a:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajsi;->a:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
