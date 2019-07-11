.class final synthetic Ltps;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltoc;


# direct methods
.method constructor <init>(Ltoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltps;->a:Ltoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltps;->a:Ltoc;

    check-cast p1, Ltoc;

    invoke-static {}, Ltoa;->f()Ltnz;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltnz;->a(Ltoc;)Ltnz;

    invoke-virtual {v1, v0}, Ltnz;->b(Ltoc;)Ltnz;

    invoke-virtual {v1}, Ltnz;->a()Ltoa;

    move-result-object p1

    return-object p1
.end method
