.class final synthetic Lpgm;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lory;

.field private final b:Lpac;

.field private final c:Lagmy;


# direct methods
.method constructor <init>(Lory;Lpac;Lagmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgm;->a:Lory;

    iput-object p2, p0, Lpgm;->b:Lpac;

    iput-object p3, p0, Lpgm;->c:Lagmy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpgm;->a:Lory;

    iget-object v1, p0, Lpgm;->b:Lpac;

    iget-object v2, p0, Lpgm;->c:Lagmy;

    .line 2
    iget v3, v2, Lagmy;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lagmy;->b:Ljava/lang/Object;

    check-cast v2, Lagnn;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lagnn;->j:Lagnn;

    .line 2
    :goto_0
    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1, v2, v3}, Lozw;->a(Lory;Lpac;Lagnn;I)Lpbn;

    move-result-object v0

    return-object v0
.end method
