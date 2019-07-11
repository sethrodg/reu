.class final synthetic Laagi;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Labbo;


# direct methods
.method public constructor <init>(Labbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagi;->a:Labbo;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laagi;->a:Labbo;

    invoke-interface {v0}, Labbo;->b()Labbn;

    move-result-object v0

    return-object v0
.end method
