.class final synthetic Ladbe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ladbb;


# direct methods
.method constructor <init>(Ladbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbe;->a:Ladbb;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Ladbe;->a:Ladbb;

    iget v1, v0, Ladbb;->d:I

    iget-object v2, v0, Ladbb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ladbb;->a(ILjava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
