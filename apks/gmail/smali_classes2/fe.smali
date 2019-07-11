.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;


# instance fields
.field private final synthetic a:Lff;


# direct methods
.method public constructor <init>(Lff;)V
    .locals 0

    iput-object p1, p0, Lfe;->a:Lff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe;->a:Lff;

    .line 2
    invoke-virtual {v0, p1}, Lff;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lff;->d()V

    :cond_0
    return-void
.end method
