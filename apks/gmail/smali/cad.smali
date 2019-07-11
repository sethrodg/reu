.class Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaf;


# instance fields
.field public final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcad;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcad;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcad;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
