.class public final synthetic Lomi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomi;

    invoke-direct {v0}, Lomi;-><init>()V

    sput-object v0, Lomi;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Losb;

    invoke-virtual {p1}, Losb;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
