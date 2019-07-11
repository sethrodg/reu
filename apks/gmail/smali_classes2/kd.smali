.class final Lkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lkd;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Lkd;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkd;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lkd;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkd;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
