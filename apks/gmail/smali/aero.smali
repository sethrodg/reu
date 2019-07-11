.class final Laero;
.super Laemr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laerl;


# direct methods
.method synthetic constructor <init>(Laerl;)V
    .locals 0

    iput-object p1, p0, Laero;->a:Laerl;

    invoke-direct {p0}, Laemr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laero;->a:Laerl;

    iget-object v0, v0, Laerl;->b:Laequ;

    invoke-virtual {v0, p1}, Laequ;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laero;->a:Laerl;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laero;->a:Laerl;

    iget-object v0, v0, Laerl;->b:Laequ;

    .line 2
    iget v0, v0, Laequ;->c:I

    return v0
.end method
