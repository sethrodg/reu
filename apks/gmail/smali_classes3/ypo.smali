.class public final Lypo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lypo;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lxtu;
    .locals 1

    iget v0, p0, Lypo;->a:I

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Lypl;->a(I)Lypl;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lypl;->b(I)Lypl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
