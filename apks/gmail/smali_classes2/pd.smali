.class final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Typeface;

.field private final synthetic b:Lpe;


# direct methods
.method constructor <init>(Lpe;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lpd;->b:Lpe;

    iput-object p2, p0, Lpd;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpd;->b:Lpe;

    iget-object v1, p0, Lpd;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lpe;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
