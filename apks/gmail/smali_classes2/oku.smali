.class final Loku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lokt;


# direct methods
.method constructor <init>(Lokt;)V
    .locals 0

    iput-object p1, p0, Loku;->a:Lokt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Loks;->a:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Loku;->a:Lokt;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Loks;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loku;->a:Lokt;

    .line 5
    sget v1, Loks;->b:I

    .line 6
    invoke-virtual {v0, v1}, Lokt;->a(I)V

    :cond_0
    return-void
.end method
