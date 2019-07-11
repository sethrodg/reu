.class public final Lajrq;
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

    const-string v4, "template/jslayout/cml/library/material/button/button.cml"

    aput-object v4, v1, v3

    const/16 v4, 0x83

    const-string v5, "\u0a4a\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6d61\u7465\u7269\u616c\u5f73\u7769\u7463\u6865\u722f\u6275\u7474\u6f6e\u2f6d\u6174\u6572\u6961\u6c5f\u6275\u7474\u6f6e\u2e63\u6d6c\u1233\u180a\u3a06\u0100\u0404\u0a04\u4001\u4ddf\u66a5\u8350\u0658\u5d65\u24ae\u24c6\u6513\u35f2\u7965\u223c\u85eb\u6544\ue94e\u5565\u8d27\uc66d\u6541\u973b\ud148\u6e00"

    const-string v6, "\u0014\u0001\u06266\u0006! \u0002\u0002\u0081\u0010\u0001\u0008\u0014\u0001\u0010\u0001\u0626 \u0002\u0002\u0081\u0626\u0010\u0002\u00086\u0006\u0010\u0002\u0626 \u0002\u0002\u0081\u0626\u0010\u0003\u00086\u0006\u0010\u0003\u0626 \u0002\u0002\u0081\u0626\u0010\u0005\u00086\u0006\u0010\u0005)\u0006\t\u5977\u5842\u000b\u0001\u0000\u0010\u0000\u0002\u0010\u0006\u0003\u0010\u0004\u0004\u0010\t\u0001 \u0001\u00021\u0631\u0010\u0007\u0010\u0007\u0008\u0005\u0010\u0008\u000b\u0000\u0000\u00108\'\u0011\u0006\u0006\u0011\u0007\u0011\u0011\u0008\u001e\u0011\t+\u0006\u0002W\u0005\'"

    invoke-direct {v0, v4, v5, v6, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajrq;->b:Lagta;

    .line 2
    sget-object v0, Lajrq;->b:Lagta;

    sget-object v1, Lajrn;->a:Lajrn;

    const-string v4, "template/jslayout/cml/library/material_switcher/button/material_button.cml"

    const-string v5, "material-button"

    const v6, -0x7c5a9921

    invoke-static {v4, v5, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    .line 3
    sput-object v0, Lajrq;->a:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajra;->a:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
