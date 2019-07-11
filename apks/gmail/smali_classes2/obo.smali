.class final synthetic Lobo;
.super Ljava/lang/Object;

# interfaces
.implements Lofy;


# instance fields
.field private final a:Lodt;


# direct methods
.method public constructor <init>(Lodt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobo;->a:Lodt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobo;->a:Lodt;

    invoke-virtual {v0}, Lodt;->a()Loiv;

    move-result-object v0

    return-object v0
.end method
