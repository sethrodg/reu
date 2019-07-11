.class final synthetic Lpgq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lory;

.field private final b:Lpac;


# direct methods
.method constructor <init>(Lory;Lpac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgq;->a:Lory;

    iput-object p2, p0, Lpgq;->b:Lpac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpgq;->a:Lory;

    iget-object v1, p0, Lpgq;->b:Lpac;

    check-cast p1, Lovy;

    const/4 v2, 0x6

    invoke-static {p1, v0, v2, v1}, Lowd;->a(Lovy;Lory;ILpac;)Lpbn;

    move-result-object p1

    return-object p1
.end method
