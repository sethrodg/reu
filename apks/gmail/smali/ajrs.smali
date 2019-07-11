.class public final Lajrs;
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

    const-string v4, "template/jslayout/cml/library/button/button.cml"

    aput-object v4, v1, v3

    const/16 v4, 0x87

    const-string v5, "\u0a4e\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6d61\u7465\u7269\u616c\u5f73\u7769\u7463\u6865\u722f\u6275\u7474\u6f6e\u2f6e\u6f6e\u5f6d\u6174\u6572\u6961\u6c5f\u6275\u7474\u6f6e\u2e63\u6d6c\u1233\u1809\u3a06\u0100\u0404\u0a0e\u4001\u4da9\u04b8\ub050\u0658\u5265\u24ae\u24c6\u6599\ub6bd\u4a65\u223c\u85eb\u6544\ue94e\u5565\u1335\uf279\u658d\u27c6\u6d48\u6000"

    const-string v6, "\u0014\u000e\u06266\u0006\u0014\u0001!\u0626 \u0002\u0002\u0081\u0626\u0010\u0002\u00086\u0006\u0010\u0002\u0626 \u0002\u0002\u0081\u0626\u0010\u0003\u00086\u0006\u0010\u0003 \u0002\u0002\u0081\u0010\u0004\u0008\u0014\u0001\u0010\u0004)\u0006\t\u5523\u7639\u000b\u0001\u0000\u0010\u0000\u0002 \u0001\u00021\u0631\u0010\u0006\u0010\u0006\u0008\u0005\u0010\u0005\u0001\u0010\u0001\u0004\u0010\u0008\u0003\u0010\u0007\u000b\u0000\u0000\u0010-\'\u0011\u0006\u0008\u0011\u0007\u0015\u0011\u0008\"\u0006\u0002L\u0005\'"

    invoke-direct {v0, v4, v5, v6, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajrs;->b:Lagta;

    .line 2
    sget-object v0, Lajrs;->b:Lagta;

    sget-object v1, Lajrp;->a:Lajrp;

    const-string v4, "template/jslayout/cml/library/material_switcher/button/non_material_button.cml"

    const-string v5, "non-material-button"

    const v6, -0x4f47fb57

    invoke-static {v4, v5, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    .line 3
    sput-object v0, Lajrs;->a:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajor;->a:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
