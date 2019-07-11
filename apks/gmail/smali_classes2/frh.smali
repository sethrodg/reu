.class final Lfrh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfpz;


# direct methods
.method synthetic constructor <init>(Lfpz;)V
    .locals 0

    iput-object p1, p0, Lfrh;->a:Lfpz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfrh;->a:Lfpz;

    .line 2
    iget-object v0, v0, Lfpz;->h:Lfal;

    .line 3
    invoke-interface {v0}, Lfal;->A()Laebt;

    move-result-object v0

    iget-object v1, p0, Lfrh;->a:Lfpz;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbj;

    invoke-static {v2}, Lfig;->a(Ldbj;)Lfig;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Laeai;->a:Laeai;

    .line 4
    :goto_0
    iput-object v2, v1, Lfpz;->c:Laebt;

    sget-object v1, Lfpz;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lfrh;->a:Lfpz;

    invoke-virtual {v0}, Lfpz;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 7
    const-string v0, "TLF.ItemCursorObserver.onChanged: update newly loaded item cursor. new cursor not null = %s, fragment = %s"

    invoke-static {v1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lfrh;->a:Lfpz;

    invoke-virtual {v0, v3}, Lfpz;->b(Z)V

    iget-object v0, p0, Lfrh;->a:Lfpz;

    invoke-virtual {v0}, Lfpz;->j()V

    return-void
.end method
