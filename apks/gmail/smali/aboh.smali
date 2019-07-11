.class final synthetic Laboh;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Laboa;


# direct methods
.method constructor <init>(Laboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboh;->a:Laboa;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laboh;->a:Laboa;

    new-instance v1, Lwvy;

    invoke-virtual {v0}, Laboa;->i()Lwwo;

    move-result-object v0

    invoke-direct {v1, v0}, Lwvy;-><init>(Lwwo;)V

    return-object v1
.end method
