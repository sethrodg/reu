.class public final synthetic Lteh;
.super Ljava/lang/Object;

# interfaces
.implements Labys;


# static fields
.field public static final a:Labys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lteh;

    invoke-direct {v0}, Lteh;-><init>()V

    sput-object v0, Lteh;->a:Labys;

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

    check-cast p1, Ltex;

    invoke-interface {p1}, Ltex;->c()Ltfi;

    move-result-object p1

    return-object p1
.end method
