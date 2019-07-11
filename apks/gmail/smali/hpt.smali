.class public final Lhpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhpq;

.field private final b:[Lhpo;


# direct methods
.method constructor <init>([Lhpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object p1, p0, Lhpt;->b:[Lhpo;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Lhpt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lhps;->a:Lhps;

    .line 3
    invoke-virtual {v0, p0}, Lhps;->a(Landroid/content/ContentResolver;)Lhpt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhpo;
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Lhpt;->a:Lhpq;

    if-nez v0, :cond_0

    new-instance v0, Lhpq;

    iget-object v1, p0, Lhpt;->b:[Lhpo;

    invoke-direct {v0, v1}, Lhpq;-><init>([Lhpo;)V

    iput-object v0, p0, Lhpt;->a:Lhpq;

    .line 6
    :cond_0
    iget-object v0, p0, Lhpt;->a:Lhpq;

    .line 7
    invoke-virtual {v0, p1}, Lhpq;->a(Ljava/lang/String;)Lhpo;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lhpo;->a:Lhpo;

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lhpt;->a(Ljava/lang/String;)Lhpo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
