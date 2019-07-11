.class public final Lpxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;

.field private static final c:Lagsz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v3, "android-overridable"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v5, 0x8f

    const-string v6, "\u0a3e\u6a61\u7661\u2f63\u6f6d\u2f67\u6f6f\u676c\u652f\u6170\u7073\u2f61\u6464\u6f6e\u732f\u636d\u6c2f\u7465\u6d70\u6c61\u7465\u732f\u6f76\u6572\u7269\u6461\u626c\u655f\u7669\u6577\u2e63\u6d6c\u1227\u1804\u3a04\u0000\u0000\u4001\u4de0\u04f9\uc150\u0458\u3c65\u14f6\ud413\u6552\uaec1\u5265\u641e\u9898\u65dd\uf89a\u4412\u2218\u043a\u0401\u0192\u0140\u014d\ubf1b\ub5fd\u5003\u586c\u6514\uf6d4\u1365\u52ae\uc152\u65dd\uf89a\u4448\u7400"

    const-string v7, "\u0008\u06266\u60d6\u0001\u4b9e\u22836 \u0000\u0004\u0091\u0010\u0001\u0008\u60f6\u0001\u0002\u0010\u0001 \u0000\u0005\u0091\u0010\u0002\u0008\u60a6\u0001\u0003\u000e\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u60d6\u0001\u0004\u0010\u0003\u0006\u0006\u0017\u0001\u0010\u0000\u000b\u0000\u0000\u0010,\'\"\u0001\u0000\u0006\u0002.\u0005\'$ \u0000\u0001$!\u0000*\u0006\u00024\u0005\'\u06266\u0006\u0626 \u0002\u0002\u0081\u0626\u0010\u0002\u00086\u0006\u0010\u0002)\u0003\u0019\u44e0\u47e4\u000c\u0000\u0010\u0000\u0001\u0010\u0001\u0003\u0010\u0003\u000b\u0000\u0000\u0010Y\'\u0011\u0003L\u0006\u0002f\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lpxo;->b:Lagta;

    .line 2
    sget-object v0, Lpxo;->b:Lagta;

    sget-object v1, Lpxl;->a:Lpxl;

    const-string v5, "java/com/google/apps/addons/cml/templates/overridable_view.cml"

    const v6, -0x3e06fb20

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lpxo;->c:Lagsz;

    .line 3
    sget-object v0, Lpxo;->b:Lagta;

    sget-object v1, Lpxl;->a:Lpxl;

    const-string v3, "overridable-view"

    const v6, -0x24ae441

    invoke-static {v5, v3, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lpxo;->a:Lagsz;

    .line 4
    sget-object v0, Lpxo;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lpxo;->a:Lagsz;

    new-array v1, v4, [Lagsz;

    sget-object v3, Lpxo;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
