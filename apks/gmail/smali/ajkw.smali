.class public final Lajkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lajjm;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lajjm;

    const/4 v1, 0x3

    const-string v2, "Message Section"

    invoke-direct {v0, v2, v1}, Lajjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajkw;->a:Lajjm;

    .line 2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lajkw;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lajkw;->c:[Ljava/lang/String;

    .line 3
    sget-object v0, Lajkw;->a:Lajjm;

    .line 4
    iput v1, v0, Lajjm;->e:I

    .line 5
    const/4 v2, 0x0

    const-string v3, "qd"

    invoke-virtual {v0, v2, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajkw;->a:Lajjm;

    const/4 v3, 0x1

    const-string v4, "an"

    invoke-virtual {v0, v3, v4}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajkw;->a:Lajjm;

    const/4 v4, 0x2

    const-string v5, "au"

    invoke-virtual {v0, v4, v5}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajkw;->a:Lajjm;

    const-string v5, "ad"

    invoke-virtual {v0, v1, v5}, Lajjm;->a(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lajkw;->b:[Ljava/lang/String;

    const-string v5, "QUESTIONS"

    aput-object v5, v0, v2

    const-string v5, "ANSWERS"

    aput-object v5, v0, v3

    const-string v5, "AUTHORITY RECORDS"

    aput-object v5, v0, v4

    const-string v5, "ADDITIONAL RECORDS"

    aput-object v5, v0, v1

    .line 7
    sget-object v0, Lajkw;->c:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v2

    const-string v2, "PREREQUISITES"

    aput-object v2, v0, v3

    const-string v2, "UPDATE RECORDS"

    aput-object v2, v0, v4

    aput-object v5, v0, v1

    return-void
.end method
