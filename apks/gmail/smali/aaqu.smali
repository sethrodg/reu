.class public final Laaqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavb;


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ladqz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laaqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaqt;->a:Laebt;

    iput-object v0, p0, Laaqu;->a:Laebt;

    iget-object p1, p1, Laaqt;->b:Laebt;

    iput-object p1, p0, Laaqu;->b:Laebt;

    return-void
.end method


# virtual methods
.method final a(Ladqw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaqu;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqu;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqz;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p1, Ladqw;->b:Ladqz;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Ladqz;->f:Ladqz;

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-static {v2, v0}, Ladoi;->a(Ladqz;Ladqz;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Laaqu;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaqu;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    .line 3
    sget-object v2, Lydi;->b:Lydi;

    if-ne v0, v2, :cond_4

    .line 4
    iget p1, p1, Ladqw;->a:I

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
