.class final synthetic Lfqt;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqt;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lfqt;->a:Lfpz;

    check-cast p1, Lyej;

    check-cast p2, Lyav;

    check-cast p3, Lfig;

    .line 2
    sget-object v1, Lfpz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TLF.loadItemListSourceAndShowList: item list source loaded for dark launch."

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lfpz;->l:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfib;

    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p3, v0, p1, p2}, Lfib;->a(Lfig;Lfif;Laebt;Laebt;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
