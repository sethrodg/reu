.class final synthetic Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Ldbh;


# static fields
.field public static final a:Ldbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtq;

    invoke-direct {v0}, Lhtq;-><init>()V

    sput-object v0, Lhtq;->a:Ldbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;J)Ldbf;
    .locals 1

    new-instance v0, Liai;

    invoke-direct {v0, p1, p2, p3}, Liai;-><init>(Lcom/android/mail/providers/Account;J)V

    return-object v0
.end method
