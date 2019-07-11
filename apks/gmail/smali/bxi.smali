.class abstract Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->a:[Ljava/lang/String;

    iput-object p2, p0, Lbxi;->b:Landroid/net/Uri;

    iput-object p3, p0, Lbxi;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
