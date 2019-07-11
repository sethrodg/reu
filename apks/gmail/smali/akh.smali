.class public abstract Lakh;
.super Lakb;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lakb;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lakh;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Laht;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lakh;->a:I

    .line 3
    invoke-static {p1}, Lakb;->a(I)I

    move-result p1

    return p1
.end method
