.class public final synthetic Lbkd;
.super Ljava/lang/Object;

# interfaces
.implements Laepi;


# static fields
.field public static final a:Laepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    sput-object v0, Lbkd;->a:Laepi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/android/emailcommon/provider/Attachment;

    .line 2
    iget-wide p1, p2, Lbrr;->D:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
