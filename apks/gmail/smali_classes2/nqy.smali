.class final Lnqy;
.super Lnna;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnqw;


# direct methods
.method constructor <init>(Lnqw;)V
    .locals 0

    iput-object p1, p0, Lnqy;->a:Lnqw;

    invoke-direct {p0}, Lnna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lnqy;->a:Lnqw;

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v0, Lnqw;->b:D

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
