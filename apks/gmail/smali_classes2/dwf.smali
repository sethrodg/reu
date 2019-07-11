.class public final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwf;->a:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final a(Ldwi;)Ldwf;
    .locals 1

    iget-object v0, p0, Ldwf;->a:Landroid/text/Spanned;

    invoke-interface {p1, v0}, Ldwi;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ldwf;->a:Landroid/text/Spanned;

    return-object p0
.end method
