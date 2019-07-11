.class public final Liis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Liis;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liis;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    const-string v0, "gmail_timeout_ms"

    const/16 v1, 0xbb8

    invoke-static {p1, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Liis;->c:I

    .line 4
    iput p1, p0, Liis;->d:I

    return-void
.end method
