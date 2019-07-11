.class final synthetic Lcch;
.super Ljava/lang/Object;

# interfaces
.implements Lcce;


# static fields
.field public static final a:Lcce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcch;

    invoke-direct {v0}, Lcch;-><init>()V

    sput-object v0, Lcch;->a:Lcce;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;JLceo;)Lcql;
    .locals 1

    new-instance v0, Lccf;

    invoke-direct {v0, p1, p2, p3, p4}, Lccf;-><init>(Ljava/io/OutputStream;JLceo;)V

    return-object v0
.end method
