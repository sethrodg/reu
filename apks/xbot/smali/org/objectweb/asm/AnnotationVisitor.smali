.class public abstract Lorg/objectweb/asm/AnnotationVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected av:Lorg/objectweb/asm/AnnotationVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/AnnotationVisitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/objectweb/asm/AnnotationVisitor;->api:I

    iput-object p2, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
