.class public final Lajpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field public static final b:Lagsz;

.field private static final c:Lagta;

.field private static final d:Lagsz;

.field private static final e:Lagsz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v3, "native-empty-view"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    const-string v6, "template/jslayout/cml/library/layout_params/layout_params.cml"

    aput-object v6, v1, v5

    const/16 v6, 0x95

    const-string v7, "\u0a37\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u656d\u7074\u795f\u7669\u6577\u2f65\u6d70\u7479\u5f76\u6965\u772e\u636d\u6c12\u1518\u013a\u0100\u4001\u4d02\uff42\ua750\u0158\u1565\u44e9\u4e55\u1215\u1802\u3a01\u4040\u014d\u2eb2\uf494\u5001\u583d\u6544\ue94e\u5512\u1618\u013a\u028a\u0140\u014d\u0343\uf8a7\u5001\u5870\u65f7\ud47b\u1f12\u1118\u013a\u0101\u4001\u4de2\u08d7\u9a50\u0158\u9301\u4896\u0100"

    const-string v8, "\u0008\u06266\u60d6\u0001\u4a3f\u2eb86 \u0000\u0004\u0091\u0010\u0000\u0008\u60d6\u0001\u0001\u0010\u0000\u0006\u0006\u0017\u0001$ \u0000\u0001$!\u0000\u0013\u0006\u0005\'\u06266\u0006\u0626 \u0002\u0002\u0081\u0626\u0010\u0000\u00086\u0006\u0010\u0000)\u0001\u0019\u7f02\u5d0b\n\u0000\u0010\u0001\u000b\u0000\u0000\u00100\'\u0011\u0001#\u0006\u00027\u0005\'3\u0001)\u0004\t\u509b\u5bc2\u0001\u0002\u00016\u60a6\u0001\u0001\u000e\u0014\u0002\u0006\u00026\u60a6\u0001\u0001\u000e\u0014\u0003\u6076\u0001\u0002\u0010\u0000\u0006\u0000)\u0001\u0019\u48e2\u6b5c\t\u0000\u0010\u0000\u0004!\u000b\u0000\u0000\u0010G\'\u0006\u0002j\u0005\')\u0001\u0019\u722e\u53d2\t\u00006\u60d6\u0001\u00016\u6076\u0001\u0001#\u5893\u7fb0\u0003\u4000\u4000\u0008\u6076\u0001\u0002#\u5893\u7fb0\u0003\u4000\u4000\u0008\u6076\u0001\u0003#\u5893\u7fb0\u0003\u4000\u4000\u0008\u6076\u0001\u00043\u0001\u0006\u0006\u0010u\'"

    invoke-direct {v0, v6, v7, v8, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajpy;->c:Lagta;

    .line 2
    sget-object v0, Lajpy;->c:Lagta;

    sget-object v1, Lajpv;->a:Lajpv;

    const-string v6, "template/jslayout/cml/library/empty_view/empty_view.cml"

    const-string v7, "__generated_template_0"

    const v8, -0x6528f71e

    invoke-static {v6, v7, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpy;->d:Lagsz;

    .line 3
    sget-object v0, Lajpy;->c:Lagta;

    sget-object v1, Lajpv;->a:Lajpv;

    const-string v7, "empty-view"

    const v8, -0x6b0b4dd2

    invoke-static {v6, v7, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpy;->a:Lagsz;

    .line 4
    sget-object v0, Lajpy;->c:Lagta;

    sget-object v1, Lajpv;->a:Lajpv;

    const v7, -0x58bd00fe

    invoke-static {v6, v3, v0, v1, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpy;->e:Lagsz;

    .line 5
    sget-object v0, Lajpy;->c:Lagta;

    sget-object v1, Lajpv;->a:Lajpv;

    const-string v3, "section-divider"

    const v7, -0x5807bcfd

    invoke-static {v6, v3, v0, v1, v7}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajpy;->b:Lagsz;

    .line 6
    sget-object v0, Lajpy;->d:Lagsz;

    new-array v1, v4, [Lagsz;

    sget-object v3, Lajpy;->a:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 7
    sget-object v0, Lajpy;->a:Lagsz;

    new-array v1, v4, [Lagsz;

    sget-object v3, Lajpy;->e:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 8
    sget-object v0, Lajpy;->e:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 9
    sget-object v0, Lajpy;->b:Lagsz;

    new-array v1, v5, [Lagsz;

    sget-object v3, Lajpy;->d:Lagsz;

    aput-object v3, v1, v2

    sget-object v2, Lajqw;->b:Lagsz;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
