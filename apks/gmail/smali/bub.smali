.class final synthetic Lbub;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbty;

.field private final b:J

.field private final c:Lcom/android/emailcommon/provider/Policy;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Lbty;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->a:Lbty;

    iput-wide p2, p0, Lbub;->b:J

    iput-object p4, p0, Lbub;->c:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lbub;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lbub;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbub;->a:Lbty;

    iget-wide v2, p0, Lbub;->b:J

    iget-object v4, p0, Lbub;->c:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, p0, Lbub;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lbub;->e:Z

    iget-object v1, v0, Lbty;->b:Lbtx;

    invoke-interface/range {v1 .. v6}, Lbtx;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    return-void
.end method
