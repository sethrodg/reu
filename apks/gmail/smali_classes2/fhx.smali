.class public final synthetic Lfhx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    sput-object v0, Lfhx;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lerm;

    check-cast p1, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    return-object v0
.end method
