.class public final Lbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbng;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbni;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbng;
    .locals 1

    .line 1
    new-instance v0, Lbni;

    invoke-direct {v0, p0}, Lbni;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "syncInterval"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object p2, p0, Lbni;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
