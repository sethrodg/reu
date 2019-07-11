.class final synthetic Lujd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lujd;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lujd;->a:Z

    check-cast p1, Laela;

    new-instance v1, Luih;

    invoke-direct {v1, v0, p1}, Luih;-><init>(ZLaela;)V

    return-object v1
.end method
