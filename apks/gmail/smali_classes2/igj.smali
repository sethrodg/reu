.class final synthetic Ligj;
.super Ljava/lang/Object;

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Liet;


# direct methods
.method constructor <init>(Liet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligj;->a:Liet;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ligj;->a:Liet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method
