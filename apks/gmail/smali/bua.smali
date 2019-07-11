.class final synthetic Lbua;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbty;


# direct methods
.method constructor <init>(Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->a:Lbty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbua;->a:Lbty;

    iget-object v0, v0, Lbty;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->a()V

    return-void
.end method
