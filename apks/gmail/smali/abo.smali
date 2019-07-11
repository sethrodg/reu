.class public final Labo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui;


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Labl;


# direct methods
.method protected constructor <init>(Labl;)V
    .locals 0

    iput-object p1, p0, Labo;->c:Labl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lud;I)Labo;
    .locals 1

    .line 1
    iget-object v0, p0, Labo;->c:Labl;

    iput-object p1, v0, Labl;->f:Lud;

    iput p2, p0, Labo;->b:I

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Labo;->c:Labl;

    invoke-static {v0}, Labl;->a(Labl;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labo;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labo;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labo;->c:Labl;

    const/4 v1, 0x0

    iput-object v1, v0, Labl;->f:Lud;

    iget v1, p0, Labo;->b:I

    invoke-static {v0, v1}, Labl;->a(Labl;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labo;->a:Z

    return-void
.end method
