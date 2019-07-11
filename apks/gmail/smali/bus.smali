.class public Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbva;


# instance fields
.field public a:I

.field private final synthetic b:Lbuf;


# direct methods
.method protected constructor <init>(Lbuf;)V
    .locals 0

    iput-object p1, p0, Lbus;->b:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbus;->b:Lbuf;

    .line 2
    iget-object v0, v0, Lbuf;->b:Lbtr;

    .line 3
    invoke-interface {v0}, Lbtr;->e()I

    move-result v0

    iput v0, p0, Lbus;->a:I

    return-void
.end method
