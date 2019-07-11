.class final synthetic Lwlt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvrq;


# direct methods
.method constructor <init>(Lvrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlt;->a:Lvrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lwlt;->a:Lvrq;

    new-instance v0, Lwlo;

    invoke-direct {v0, p1}, Lwlo;-><init>(Lvrq;)V

    return-object v0
.end method
