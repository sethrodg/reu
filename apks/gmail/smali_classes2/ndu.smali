.class final synthetic Lndu;
.super Ljava/lang/Object;

# interfaces
.implements Lneb;


# static fields
.field public static final a:Lneb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndu;

    invoke-direct {v0}, Lndu;-><init>()V

    sput-object v0, Lndu;->a:Lneb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Lnef;

    invoke-direct {v0, p1, p2}, Lnef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
