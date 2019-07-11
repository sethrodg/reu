.class public final Lajkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lajkv;

.field private static final d:Lajkv;

.field private static final e:Lajkv;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajkv;-><init>(I)V

    sput-object v0, Lajkv;->c:Lajkv;

    new-instance v0, Lajkv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajkv;-><init>(I)V

    sput-object v0, Lajkv;->d:Lajkv;

    new-instance v0, Lajkv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lajkv;-><init>(I)V

    sput-object v0, Lajkv;->e:Lajkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lajkv;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lajkv;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(ILajkg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lajkv;->a:I

    iput-object p2, p0, Lajkv;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(I)Lajkv;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lajkv;->e:Lajkv;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lajkv;->d:Lajkv;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lajkv;->c:Lajkv;

    return-object p0
.end method


# virtual methods
.method final a(Lajkg;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lajkv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajkv;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lajkv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lajkv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "successful"

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DNAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajkv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CNAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajkv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "delegation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajkv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "NXRRSET"

    return-object v0

    :pswitch_5
    const-string v0, "NXDOMAIN"

    return-object v0

    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
