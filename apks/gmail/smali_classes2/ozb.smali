.class abstract Lozb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpam<",
            "Lpff;",
            "Lphu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loyr;Lozg;Lpbi;Loqf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozg;",
            "Lpbi;",
            "Loqf<",
            "Loze;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lahbi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p4}, Lozg;->a(Loqf;)Z

    move-result v0

    move v5, v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v5, 0x1

    .line 3
    :goto_0
    new-instance v0, Lozo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lozo;-><init>(Lozi;Lozg;Lpbi;ZLoqf;)V

    .line 4
    iput-object v0, p0, Lozb;->a:Lpam;

    return-void
.end method


# virtual methods
.method abstract a(Lpdy;)V
.end method

.method final a(Lpff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozb;->a:Lpam;

    invoke-virtual {v0, p1}, Lpam;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lphu;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lozb;->a:Lpam;

    invoke-virtual {v0, p1}, Lpam;->b(Ljava/lang/Object;)V

    return-void
.end method
