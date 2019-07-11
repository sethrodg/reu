.class final Lgut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field private final a:Lgup;

.field private final b:Lgyt;


# direct methods
.method constructor <init>(Lgup;Lgyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Lgup;

    iput-object p2, p0, Lgut;->b:Lgyt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgut;->a:Lgup;

    invoke-virtual {v0}, Lgup;->a()V

    return-void
.end method

.method public final a(Lgoo;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgut;->b:Lgyt;

    .line 3
    iget-object v0, v0, Lgyt;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lgoo;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :goto_0
    throw v0

    :cond_1
    return-void
.end method
