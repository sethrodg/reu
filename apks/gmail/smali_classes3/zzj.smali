.class final synthetic Lzzj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzzj;

    invoke-direct {v0}, Lzzj;-><init>()V

    sput-object v0, Lzzj;->a:Laebh;

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

    .line 1
    check-cast p1, Ladpo;

    .line 2
    new-instance v0, Laaak;

    .line 3
    iget-object p1, p1, Ladpo;->b:Ladpp;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ladpp;->c:Ladpp;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-direct {v0, p1}, Laaak;-><init>(Ladpp;)V

    return-object v0
.end method
