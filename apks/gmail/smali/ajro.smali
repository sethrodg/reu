.class public final Lajro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsz;

.field private static final b:Lagta;

.field private static final c:Lagsz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lagtb;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "template/jslayout/cml/library/material_switcher/button/non_material_button.cml"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "template/jslayout/cml/library/material_switcher/button/material_button.cml"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "template/jslayout/cml/library/material_switcher/button/button.cml"

    aput-object v6, v1, v5

    const/16 v7, 0x93

    const-string v8, "\u0a41\u7465\u6d70\u6c61\u7465\u2f6a\u736c\u6179\u6f75\u742f\u636d\u6c2f\u6c69\u6272\u6172\u792f\u6d61\u7465\u7269\u616c\u5f73\u7769\u7463\u6865\u722f\u6275\u7474\u6f6e\u2f62\u7574\u746f\u6e2e\u636d\u6c12\u3a18\u0b3a\u0701\u262a\u2a08\u3030\u4001\u4dd0\u678c\u2850\u0758\ua801\u6524\uae24\uc665\u99b6\ubd4a\u6522\u3c85\ueb65\u44e9\u4e55\u6513\u35f2\u7965\u8d27\uc66d\u658e\ue205\u1732\u0f18\u0120\uf5c9\u93ca\uf9ff\uffff\uff01\u280e\u48b6\u0100"

    const-string v9, "q\u0081\u0010\u0000\u0014\u0001\u0014\u0004\u0001\u0006\u0007\u0001\u0004\u0007\u0005\u0000\u0008\u000b\u0007\u0014\u000e\u06266\u0006!\u0626 \u0002\u0002\u0081\u0626\u0010\u0002\u00086\u0006\u0010\u0002\u0626 \u0002\u0002\u0081\u0626\u0010\u0003\u00086\u0006\u0010\u0003 \u0002\u0002\u0081\u0010\u0004\u0008\u0014\u0001\u0010\u0004q\u0010\u0006q\u0081!q\u0010\n)\u0006\t\u44a9\u42e0\u000b\u0001\u0000\u0010\u0000\u0002 \u0001\u00021\u0631\u0010\u0007\u0010\u0007\u0008\u0005\u0010\u0005\u0001\u0010\u0001\u0004\u0010\t\u0003\u0010\u0008A\u000b\u0000\u0000\u0010G\'q\u0081aq\u0010\n)\u0005\t\u66df\u4e95\u0008\u0002\u0000\u0010\u0000\u0001\u0a00\u0001\n\u64f5\u6513\t\u0003\u0010\t\u0004\u0010\u0005\u0002 \u0001\u00021\u0631\u0010\u0007\u0010\u0007\u0008\u0003\u0010\u0008m\u000b\u0000\u0000\u0010s\'\u0011\n>\u000b\u0000\u0000\u0006\u0002e\u0002\u0093\u0005\'\u0011\u0007\u0019\u0011\u0008&\u0011\t3\u0006\u0002\u009b\u0005\'"

    invoke-direct {v0, v7, v8, v9, v1}, Lagtb;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lajro;->b:Lagta;

    .line 2
    sget-object v0, Lajro;->b:Lagta;

    sget-object v1, Lajrl;->a:Lajrl;

    const-string v7, "button"

    const v8, 0x288c67d0

    invoke-static {v6, v7, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajro;->a:Lagsz;

    .line 3
    sget-object v0, Lajro;->b:Lagta;

    sget-object v1, Lajrl;->a:Lajrl;

    const-string v7, "toMaterialButtonType"

    const v8, -0x66bb1b0b    # -1.01792E-23f

    invoke-static {v6, v7, v0, v1, v8}, Lagsz;->a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;

    move-result-object v0

    sput-object v0, Lajro;->c:Lagsz;

    .line 4
    sget-object v0, Lajro;->a:Lagsz;

    new-array v1, v5, [Lagsz;

    sget-object v5, Lajro;->c:Lagsz;

    aput-object v5, v1, v2

    sget-object v5, Lajrq;->a:Lagsz;

    aput-object v5, v1, v3

    sget-object v3, Lajrs;->a:Lagsz;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    .line 5
    sget-object v0, Lajro;->c:Lagsz;

    new-array v1, v2, [Lagsz;

    invoke-virtual {v0, v1}, Lagsz;->a([Lagsz;)V

    return-void
.end method
