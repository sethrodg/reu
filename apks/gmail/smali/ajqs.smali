.class public final Lajqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;

.field private static final c:Lagsz;

.field private static final d:Lagsz;

.field private static final e:Lagsz;

.field private static final f:Lagsz;

.field private static final g:Lagsz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lagtb;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "\n"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "template/jslayout/cml/library/label/formatted_text.cml"

    aput-object v5, v1, v4

    const-string v6, "android-span"

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v8, 0x4

    const-string v9, "Helvetica"

    aput-object v9, v1, v8

    const/4 v8, 0x5

    const-string v9, "Arial"

    aput-object v9, v1, v8

    const/4 v8, 0x6

    const-string v9, "sans-serif"

    aput-object v9, v1, v8

    const/4 v8, 0x7

    const-string v9, "template/jslayout/cml/library/label/label.cml"

    aput-object v9, v1, v8

    const/16 v8, 0x8

    const-string v9, "template/jslayout/cml/library/common/common.cml"

    aput-object v9, v1, v8

    const/16 v8, 0x1c3

    const-string v9, "\u0a36\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6c61\u6265\u6c2f\u666f\u726d\u6174\u7465\u645f\u7465\u7874\u2e63\u6d6c\u12c6\u0118\u1a3a\u34a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u01a0\u0140\u014d\u9320\uccbd\u501a\u58ff\u0265\u24ae\u24c6\u65bf\u20c2\u1a65\u04d4\uab33\u65f0\uc5d3\u1065\ua578\u42f0\u6548\u3f69\ue165\uc2b9\u4867\u65f6\u2147\u4665\ud852\uef33\u6557\u27cf\uc165\u4dd4\uacae\u656d\u0976\u6765\uf660\ue298\u6514\uf6d4\u1365\u0396\ua6c5\u65c5\u5b8c\u7965\u1a86\u0444\u65a0\uc3bc\u3f65\u9fbd\u070e\u651a\ud8e2\u3e65\ubef2\uf581\u6502\u5149\u6065\u4197\u3bd1\u6565\u5064\u1a65\u05ea\u6ccb\u65ec\u0b61\u8612\u6218\u123a\u1601\u0198\u069c\u069c\u06a0\u06a4\u06ac\u06b2\u0688\u0698\u06da\u0640\u014d\ube1b\u0d72\u500c\u5889\u0565\u11c3\u572a\u6599\ub6bd\u4a65\uffc5\u81b8\u6538\uee6c\u7b65\u0dfa\udcf6\u6576\u22c0\u4465\ue461\ud281\u6544\ue94e\u5565\uc2b9\u4867\u655b\u50d0\u4465\ud852\uef33\u65d8\ud42f\u6712\u1f18\u113a\u0f01\u0101\u0101\u0101\u0101\u0101\u0101\u0101\u4001\u4d60\u9782\uef50\u0f58\uff05\u121c\u1812\u3a0c\u0101\u0101\u0101\u0101\u0101\u0101\u4001\u4d8d\u0a0f\u2250\u0c58\uf007\u3209\u1804\u2088\ue3d7\u0128\u2832\u0f18\u0220\ud8d2\ue4d6\uf9ff\uffff\uff01\u284d\u48f5\u0700"

    const-string v10, "\u0017\u0000\u0605\u0001\u000b\u0010\u0000\u0621\u0002\u0010\u00027\u0007\u0010\u0001\u0017\u0001\u0002\u0001\u000b\u00077\u0007\u0010\u0001\u0607\u0001\u0010\u0002\u0001\u0015\u0007\u0005\u0007\u0011\u001c\u00077\u0010\u0001\u0002\u0001\u0000\u0004\u0002\u0002 \u0001%\u0007\u0626 \u0011\u0002\u0621\u0001\u0010\u0001\u0010\u00016\u60f6\u0001\u0001\u0a00\u0001\n\u7188\u00d7\u0002\u0010\u0000\u60f6\u0001\u0002\u0607\u0002\u0010\u0001\u0006\u00012\u0007\u0008\u06266\u60d6\u0001\u67bb\u19d76 \u0000\u0005\u0091\u0010\u0000\u0008\u60f6\u0001\u0001\u0707\u0010\u0000 \u0000\u0004\u0091\u0010\u0001\u0008\u6016\u0001\u0002\u0010\u0001 \u0000\u0004\u0091\u0010\u0002\u0008\u6016\u0001\u0003\u0010\u0002 \u0000\u0004\u0091\u0010\u0003\u0008\u6016\u0001\u0004\u0010\u0003 \u0000\u0004\u0091\u0010\u0004\u0008\u6016\u0001\u0005\u0010\u0004 \u0000\u0004\u0091\u0010\u0005\u0008\u6076\u0001\u0006\u0010\u0005 \u0000\u0004\u0091\u0010\u0006\u0008\u60d6\u0001\u0007\u0010\u0006 \u0000\u0004\u0091\u0010\u0007\u0008\u6016\u0001\u0008\u0010\u0007 \u0000\u0004\u0091\u0010\u0008\u0008\u60f6\u0001\t\u0010\u0008 \u0000\u0004\u0091\u0010\t\u0008\u6076\u0001\n\u0010\t \u0000\u0004\u0091\u0010\n\u0008\u6076\u0001\u000b\u0010\n \u0000\u0004\u0091\u0010\u000b\u0008\u6016\u0001\r\u0010\u000b \u0000\u0004\u0091\u0010\u000c\u0008\u6016\u0001\u000e\u0010\u000c \u0000\u0004\u0091\u0010\u000e\u0008\u60f6\u0001\u0010\u0010\u000e \u0000\u0004\u0091\u0010\u000f\u0008\u6076\u0001\u0011\u0010\u000f \u0000\u0004\u0091\u0010\u0010\u0008\u60d6\u0001\u0012\u0010\u0010 \u0000\u0004\u0091\u0010\u0011\u0008\u6016\u0001\u0013\u0010\u0011 \u0000\u0005\u0091\u0010\u0012\u0008\u60a6\u0001\u001b\u0005\u0010\u0012 \u0000\u0004\u0091\u0010\u0013\u0008\u6016\u0001\u0014\u0010\u0013 \u0000\u0004\u0091\u0010\u0014\u0008\u6076\u0001\u0015\u0010\u0014 \u0000\u0004\u0091\u0010\u0015\u0008\u60f6\u0001\u0016\u0010\u0015 \u0000\u0004\u0091\u0010\u0016\u0008\u60d6\u0001\u0017\u0010\u0016 \u0000\u0004\u0091\u0010\u0017\u0008\u6016\u0001\u0018\u0010\u0017 \u0000\u0004\u0091\u0010\u0018\u0008\u6016\u0001\u0019\u0010\u0018 \u0000\u0004\u0091\u0010\u0019\u0008\u6016\u0001\u001a\u0010\u0019\u0006\u0006\u0017\u0003\u0010\r\u000b\u0000\u0000\u0010\u016f\'\"\u000f\u0010\u0006\u0002\u0171\u0005\'$ \u0000Q$!\u0000\u016d\u0006\u0002\u0177\u0005\'\u0014\u0000\u0014\u0001\u0014\u0002s\u0403\u0014\u0000\u06266\u0006\u06266\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u0015\u0003\u0017\u0004\u0017\u0005\u0017\u0006 \u0002\u0002\u0081\u0010\u0002\u0008\u0014\u0000\u0010\u0002 \u0002\u0002\u0081\u0010\u0004\u0008\u0014\u0001\u0010\u0004 \u0002\u0002\u0081\u0010\u0005\u0008\u0014\u0002\u0010\u0005\u0626 \u0002\u0002\u0081\u0626\u0010\u0007\u00086\u0006\u0010\u0007\u0626 \u0002\u0013\u0081\u0626\u0010\u0008\u00086\u6076\u0001\u00013\u0000\u6076\u0001\u00023\u0000\u6076\u0001\u00033\u0000\u6076\u0001\u0004#\u5bdb\u7faf\u0003\u5bdc\u6f6f\r\u0006\u0010\u0008 \u0002\u0002\u0081\u0010\n\u0008\u0014\u0000\u0010\n)\u0010\t\u6509\u5571\r\u0007\u0002\u0010\u0001\u0004\u0010\u000c\u000f\u0010\u0011\u0006\u0010\u0003\u0007\u0010\r\u0008\u0010\u000e\n\u0010\u0006\u000b6\u60d6\u0001\u0001\u0016\u0001\u0010\u000f\u60d6\u0001\u0002\u0016\u0002\u0010\u000f\u60d6\u0001\u0007\u0a00\u0002\n\u6958\u6b64\t\u0002\u0010\u0000\u0016\u0007\u0010\u000f\u0006\t\u0010\u0010\u000e\u0010\t\u0001)\u000c\u0019\u4a8d\u483c\u0002\u0000\u0010\u0010\u0001\u0010\u0011\u0002\u0010\u0001\u0003\u0010\u000c\u0004\u0010\u0000\u0005\u0010\r\u0006\u0010\u0006\u0007\u0010\u0003\u0008\u0010\t\t\u0010\u000f\n\u0010\u000e\u000b\u0010\u000b\u0000\u0017\u0000\u0005!\u000c!\r!\u0010\u0015\u0003\u0017\u0004\u0017\u0005\u0017\u0006\u000b\u0000\u0000\u0010\u020c\'\u0011\u000c\u01b5\u0011\r\u01c0\u0011\u000e\u01cb\u0011\u000f\u01d6\u0011\u0010\u01e3\u0011\u0011\u0201\u0006\u0002\u0283\u0005\'at \u000f\u0002\u0081q\u0010\u000f\u0621\u0002\u0010\u000b\u0014\u0001 \u0002\u0002\u0081q\u0010\u000f\u0621\u0001\u0010\u000b\u0014\u0000\u0014\u7fff\u7fff\u000fq\u0401d\u0010\u0010\u0014\u0000\u0607\u0001\u0010\u000b\u0000\u0000\u0006\u000f\u02c5\u0005\'\u0008\u02be\u000b\u0000\u0000\u0006\u0002\u02c8\u0005\'q\u0401d\u0010\u0010\u0014\u00017 \u0002\u0002\u0601\u0002\u0010\u000b\u0017\u0001\u0017\u0000\u000b\u0000\u0000\u0006\u000f\u02e1\u0005\'\u0008\u02da\u000b\u0000\u0000\u0006\u0002\u02ed\u0005\'\u0011\u000f\u02a0\u0011\u0010\u02a1\u0006\u0002\u02d0\u0002\u02f5\u0005\'\u0605\u0001\u000b\u0010\u0004)\u0007\u0019\u6093\u7730\u000b\u0006 \u0001\u000b\u0621\u0003\u0016\u0004\u0010\u000c\u0a00\u0001\n\u6e0d\u5abc\u0005\u0008\u0016\u0003\u0016\u0004\u0010\u000c\u0008\u0001 \u0001\u0001\u0081\u0604\u0002\u000e\u0016\u0004\u0010\u000c\u0014\u0003a\u0008\u0002 \u0001\u0001\u0451d\u0504\u000f@\u0605\u0001\u000e\u0016\u0004\u0010\u000cq\u0081\u0010\u000f\u0014\u0001\u0014\u7fff\u7fff\u000fa\u0008\u0007 \u0001\u0001\u0451d\u0504\u0010Z\u0605\u0001\u000e\u0016\u0004\u0010\u000cq\u0081\u0010\u0010\u0014\u0002\u0014\u7fff\u7fff\u000fa\u0008\u0019 \u0001\u0001\u0451d\u0504\u0011t\u0605\u0001\u000e\u0016\u0004\u0010\u000cq\u0081\u0010\u0011\u0014\u0003\u0014\u7fff\u7fff\u000fa\u0008\u0010 \u0001\u001b\u0621\u0005\u0010\u000c6\u60f6\u0001\u0001 \u0006\u00061\u0711\u0607\u0002\u0016\u0005\u0010\u000c\u0607\u0002\u0016\u0005\u0010\u000c\u0607\u0001\u0016\u0005\u0010\u000c\u0006\u0008\u0000\u0907)\u000f\u0019\u5760\u7e0a\u000e\u0000\u0010\u0000\u0001\u0010\u0001\u0002\u0010\u0002\u0003\u0010\u0003\u0004\u0010\u0004\u0005\u0010\u0005\u0006\u0010\r\u0007\u0010\u0006\u0008\u0010\u0007\t\u0010\u0008\n\u0010\t\u000b\u0010\u000c\u000c\u0010\u000e\r\u0010\n\u000e\u0010\u000b\u0000\u0000\u0010\u0311\'\u0007\u000c\u030c\u000b\u0000\u0000\u0006\u0002\u03df\u0005\'\u0006\u0002\u03e5\u0005\'"

    invoke-direct {v0, v8, v9, v10, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajqs;->b:Lagta;

    .line 2
    sget-object v0, Lajqs;->b:Lagta;

    sget-object v1, Lajqp;->a:Lajqp;

    const-string v8, "__generated_template_0"

    const v9, -0x107d68a0

    invoke-static {v5, v8, v0, v1, v9}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqs;->c:Lagsz;

    .line 3
    sget-object v0, Lajqs;->b:Lagta;

    sget-object v1, Lajqp;->a:Lajqp;

    const-string v8, "__generated_template_1"

    const v9, 0x220f0a8d

    invoke-static {v5, v8, v0, v1, v9}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqs;->d:Lagsz;

    .line 4
    sget-object v0, Lajqs;->b:Lagta;

    sget-object v1, Lajqp;->a:Lajqp;

    const v8, -0x4233df6d

    invoke-static {v5, v6, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqs;->e:Lagsz;

    .line 5
    sget-object v0, Lajqs;->b:Lagta;

    sget-object v1, Lajqp;->a:Lajqp;

    const-string v6, "formatted-text"

    const v8, 0x720d1bbe

    invoke-static {v5, v6, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqs;->a:Lagsz;

    .line 6
    sget-object v0, Lajqs;->b:Lagta;

    sget-object v1, Lajqp;->a:Lajqp;

    const-string v6, "getPlainText"

    const v8, 0x35f188

    invoke-static {v5, v6, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqs;->f:Lagsz;

    .line 7
    sget-object v0, Lajqs;->b:Lagta;

    sget-object v1, Lajqp;->a:Lajqp;

    const-string v6, "transformAccessibility"

    const v8, -0x6526d6a8

    invoke-static {v5, v6, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajqs;->g:Lagsz;

    .line 8
    sget-object v0, Lajqs;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 9
    sget-object v0, Lajqs;->d:Lagsz;

    new-array v1, v7, [Lagsz;

    sget-object v5, Lajpk;->a:Lagsz;

    aput-object v5, v1, v2

    sget-object v5, Lajqs;->c:Lagsz;

    aput-object v5, v1, v3

    sget-object v5, Lajqs;->e:Lagsz;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 10
    sget-object v0, Lajqs;->e:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 11
    sget-object v0, Lajqs;->a:Lagsz;

    new-array v1, v7, [Lagsz;

    sget-object v5, Lajqs;->d:Lagsz;

    aput-object v5, v1, v2

    sget-object v5, Lajqs;->g:Lagsz;

    aput-object v5, v1, v3

    sget-object v5, Lajqu;->a:Lagsz;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 12
    sget-object v0, Lajqs;->f:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 13
    sget-object v0, Lajqs;->g:Lagsz;

    new-array v1, v3, [Lagsz;

    sget-object v3, Lajqs;->f:Lagsz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
