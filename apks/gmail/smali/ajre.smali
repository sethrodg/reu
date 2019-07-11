.class public final Lajre;
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

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "_bind_text"

    aput-object v4, v1, v3

    const-string v4, "native-material-textfield"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v5, 0x115

    const-string v6, "\u0a3e\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6d61\u7465\u7269\u616c\u2f74\u6578\u7466\u6965\u6c64\u2f74\u6578\u7466\u6965\u6c64\u2e63\u6d6c\u1264\u180f\u3a0e\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u4001\u4d94\u447d\u3750\u0e58\ub101\u6544\ue94e\u5565\u24ae\u24c6\u6522\u3c85\ueb65\ufb9b\ud0ea\u6513\u35f2\u7965\u4dd2\u7d8c\u653f\u33b3\uc165\u53c5\u4e5f\u658d\u27c6\u6d65\ue5fb\u761c\u656a\u1814\ubc65\ud9dd\u863c\u6597\u03a1\ua765\u47e0\u49f0\u126a\u1812\u3a19\u01fe\u0284\u038a\u0380\u0384\u038e\u03e2\u02e2\u02e2\u02e2\u0284\u0384\u0340\u014d\ub402S\u500d\u58ca\u0265\u4dd2\u7d8c\u6524\uae24\uc665\u223c\u85eb\u6513\u35f2\u7965\u3f33\ub3c1\u6553\uc54e\u5f65\ufb9b\ud0ea\u658d\u27c6\u6d65\ud9dd\u863c\u6547\ue049\uf065\u9703\ua1a7\u65e5\ufb76\u1c65\u6a18\u14bc\u48de\u0200"

    const-string v7, "\u0008\u0094\u000e\u0008\u1010\u0010\u0001\u0500\u0010\u000e\u0014\u0001\u06266\u60d6\u0001\u6397\u2cb26 \u0000\u0004\u0091\u0010\u0000\u0008\u60d6\u0001\u0001\u0010\u0000 \u0000\u0005\u0091\u0010\u0001\u0008\u60f6\u0001\u0002\u1020\u0010\u0001 \u0000\u0004\u0091\u0010\u0002\u0008\u60d6\u0001\u000c\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u6076\u0001\t\u0010\u0003 \u0000\u0005\u0091\u0010\u0004\u0008\u60a6\u0001\u0003\u000e\u0010\u0004 \u0000\u0004\u0091\u0010\u0005\u0008\u60f6\u0001\u0004\u0010\u0005 \u0000\u0004\u0091\u0010\u0006\u0008\u60f6\u0001\u0005\u0010\u0006 \u0000\u0004\u0091\u0010\u0007\u0008\u60d6\u0001\r\u0010\u0007 \u0000\u0004\u0091\u0010\u0008\u0008\u6016\u0001\u0006\u0010\u0008 \u0000\u0004\u0091\u0010\t\u0008\u60d6\u0001\u0007\u0010\t \u0000\u0004\u0091\u0010\n\u0008\u60d6\u0001\u0008\u0010\n \u0000\u0004\u0091\u0010\u000b\u0008\u6016\u0001\n\u0010\u000b \u0000\u0004\u0091\u0010\u000c\u0008\u6016\u0001\u000b\u0010\u000c \u0000\u0004\u0091\u0010\r\u0008\u6016\u0001\u000e\u0010\r\u0006\u0006\u0017\u0002!\u0001\u0001$ \u0000\u000c$!\u0000\u00af\u0006\u0005\'\u1000\u0017\u0000\u06266\u0006\u0014\u0002\u0014\u0010\u0626 \u0002\u0002\u0081\u0626\u0010\u0002\u00086\u0006\u0010\u0002 \u0002\u0002\u0081\u0010\u0003\u0008\u0014\u0002\u0010\u0003\u0626 \u0002\u0002\u0081\u0626\u0010\u0005\u00086\u0006\u0010\u0005\u0626 \u0002\u0002\u0081\u0626\u0010\u000b\u00086\u0006\u0010\u000b\u0626 \u0002\u0002\u0081\u0626\u0010\u000c\u00086\u0006\u0010\u000c)\r\u0019\u4494\u5df5\u0003\u0004\u0010\u000e\u0001\u0010\u0001\u0002 \u0001\u00021\u0631\u0010\r\u0010\r\u0008\u0003\u0403\u0010\u0006\u0005\u0010\u0000\u0006\u0010\u0004\u0007 \u0001\u00021\u0631\u0010\u000f\u0010\u000f\u0008\u0008\u0010\u0007\u000b\u0010\u0008\u000c\u0010\n\r\u0010\t\t\u0010\u0010\n\u0010\u0011\u000b\u0000\u0000\u0010\u0108\'\u0011\r\u00c9\u0011\u000e\u00d6\u0011\u000f\u00e1\u0011\u0010\u00ee\u0011\u0011\u00fb\u0006\u0002\u0144\u0005\'"

    invoke-direct {v0, v5, v6, v7, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajre;->b:Lagta;

    .line 2
    sget-object v0, Lajre;->b:Lagta;

    sget-object v1, Lajrb;->a:Lajrb;

    const-string v5, "template/jslayout/cml/library/material/textfield/textfield.cml"

    const v6, 0x377d4494

    invoke-static {v5, v4, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajre;->c:Lagsz;

    .line 3
    sget-object v0, Lajre;->b:Lagta;

    sget-object v1, Lajrb;->a:Lajrb;

    const-string v4, "textfield"

    const v6, 0x530002b4

    invoke-static {v5, v4, v0, v1, v6}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajre;->a:Lagsz;

    .line 4
    sget-object v0, Lajre;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajre;->a:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajre;->c:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
